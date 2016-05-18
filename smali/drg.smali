.class final Ldrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldre;


# direct methods
.method constructor <init>(Ldre;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldrg;->a:Ldre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 166
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 167
    iget-object v0, p0, Ldrg;->a:Ldre;

    iget-object v0, v0, Ldre;->h:Ldrd;

    .line 1043
    iget-object v0, v0, Ldrd;->b:Lsud;

    .line 167
    iget-object v1, p0, Ldrg;->a:Ldre;

    .line 1093
    iget-object v1, v1, Ldre;->g:Ltpo;

    .line 167
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 168
    return-void
.end method
