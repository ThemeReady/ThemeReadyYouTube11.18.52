.class final Lluj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Llui;


# direct methods
.method constructor <init>(Llui;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lluj;->a:Llui;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lluj;->a:Llui;

    iget-object v0, v0, Llui;->a:Lluh;

    .line 1080
    iget-object v0, v0, Lluh;->af:Llus;

    .line 210
    const/4 v1, 0x1

    new-array v1, v1, [Lluu;

    const/4 v2, 0x0

    sget-object v3, Lluu;->c:Lluu;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Llus;->a([Lluu;)V

    .line 212
    return-void
.end method
