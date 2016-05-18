.class final Ldyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Luio;

.field private synthetic b:Ldyn;


# direct methods
.method constructor <init>(Ldyn;Luio;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Ldyp;->b:Ldyn;

    iput-object p2, p0, Ldyp;->a:Luio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 308
    iget-object v0, p0, Ldyp;->b:Ldyn;

    iget-object v1, p0, Ldyp;->a:Luio;

    .line 1056
    invoke-virtual {v0, v1, v2, v2}, Ldyn;->a(Luio;ZZ)V

    .line 309
    return-void
.end method
