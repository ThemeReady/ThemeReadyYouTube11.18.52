.class final Lqra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqms;


# instance fields
.field private synthetic a:Lqrd;


# direct methods
.method constructor <init>(Lqrd;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lqra;->a:Lqrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lqra;->a:Lqrd;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lqra;->a:Lqrd;

    invoke-interface {v0}, Lqrd;->b()V

    .line 74
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
