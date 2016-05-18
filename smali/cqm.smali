.class final Lcqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lngw;

.field private synthetic b:Lcqg;


# direct methods
.method constructor <init>(Lcqg;Lngw;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcqm;->b:Lcqg;

    iput-object p2, p0, Lcqm;->a:Lngw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcqm;->b:Lcqg;

    iget-object v1, p0, Lcqm;->a:Lngw;

    invoke-virtual {v0, v1}, Lcqg;->a(Lngw;)V

    .line 318
    return-void
.end method
