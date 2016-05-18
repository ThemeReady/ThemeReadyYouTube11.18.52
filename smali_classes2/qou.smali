.class final Lqou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqms;


# instance fields
.field private synthetic a:Lqov;

.field private synthetic b:Lqot;


# direct methods
.method constructor <init>(Lqot;Lqov;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lqou;->b:Lqot;

    iput-object p2, p0, Lqou;->a:Lqov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 60
    iget-object v0, p0, Lqou;->b:Lqot;

    .line 1013
    iput-boolean v2, v0, Lqot;->c:Z

    .line 61
    iget-object v0, p0, Lqou;->b:Lqot;

    .line 2013
    invoke-virtual {v0}, Lqot;->b()V

    .line 62
    iget-object v0, p0, Lqou;->a:Lqov;

    iget-object v1, p0, Lqou;->b:Lqot;

    .line 3013
    iget-boolean v1, v1, Lqot;->c:Z

    .line 62
    invoke-interface {v0, v1}, Lqov;->a(Z)V

    .line 63
    return v2
.end method
