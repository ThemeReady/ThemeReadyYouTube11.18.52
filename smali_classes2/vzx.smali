.class final Lvzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvzw;


# direct methods
.method constructor <init>(Lvzw;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lvzx;->a:Lvzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lvzx;->a:Lvzw;

    iget-object v0, v0, Lvzw;->c:Lvzu;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lvzx;->a:Lvzw;

    iget-object v0, v0, Lvzw;->c:Lvzu;

    invoke-interface {v0}, Lvzu;->e()V

    .line 136
    :cond_0
    return-void
.end method
