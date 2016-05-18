.class final Lqmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqov;


# instance fields
.field private synthetic a:Lqmi;

.field private synthetic b:Lqmd;


# direct methods
.method constructor <init>(Lqmd;Lqmi;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lqmf;->b:Lqmd;

    iput-object p2, p0, Lqmf;->a:Lqmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 94
    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lqmf;->a:Lqmi;

    iget-object v1, p0, Lqmf;->b:Lqmd;

    .line 1023
    iget-wide v2, v1, Lqmd;->g:J

    .line 95
    invoke-interface {v0, v2, v3}, Lqmi;->a(J)V

    .line 97
    :cond_0
    return-void
.end method
