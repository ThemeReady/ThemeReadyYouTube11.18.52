.class final Lqwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyo;


# instance fields
.field private synthetic a:Lqwh;


# direct methods
.method constructor <init>(Lqwh;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lqwl;->a:Lqwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lqwl;->a:Lqwh;

    .line 1044
    iput-wide p2, v0, Lqwh;->f:J

    .line 633
    iget-object v0, p0, Lqwl;->a:Lqwh;

    .line 2044
    iput-wide p4, v0, Lqwh;->g:J

    .line 634
    iget-object v0, p0, Lqwl;->a:Lqwh;

    .line 3044
    invoke-virtual {v0}, Lqwh;->b()V

    .line 635
    return-void
.end method
