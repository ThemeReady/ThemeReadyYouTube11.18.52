.class final Lrjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwq;


# instance fields
.field private synthetic a:Lrjd;


# direct methods
.method constructor <init>(Lrjd;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lrjf;->a:Lrjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 425
    check-cast p1, Lqln;

    .line 1429
    iget-object v0, p0, Lrjf;->a:Lrjd;

    .line 2017
    iget v1, p1, Lqln;->a:I

    .line 1429
    invoke-virtual {v0, v1}, Lrjd;->a(I)V

    .line 425
    return-void
.end method
