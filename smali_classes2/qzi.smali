.class final Lqzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwq;


# instance fields
.field private synthetic a:Lqzg;


# direct methods
.method constructor <init>(Lqzg;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lqzi;->a:Lqzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 129
    check-cast p1, Lqlf;

    .line 2072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 1133
    sget-object v1, Lrbg;->a:Lrbg;

    if-ne v0, v1, :cond_0

    .line 1134
    iget-object v0, p0, Lqzi;->a:Lqzg;

    invoke-virtual {v0}, Lqzg;->b()V

    .line 129
    :cond_0
    return-void
.end method
