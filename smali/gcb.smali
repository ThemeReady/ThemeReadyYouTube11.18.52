.class public final Lgcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbf;


# instance fields
.field private final a:Lgbf;

.field private final b:I


# direct methods
.method public constructor <init>(ILgbf;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lgcb;->b:I

    .line 38
    invoke-static {p2}, Lgcy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbf;

    iput-object v0, p0, Lgcb;->a:Lgbf;

    .line 39
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lgbz;->a:Lgbz;

    iget v1, p0, Lgcb;->b:I

    invoke-virtual {v0, v1}, Lgbz;->a(I)V

    .line 50
    iget-object v0, p0, Lgcb;->a:Lgbf;

    invoke-interface {v0, p1, p2, p3}, Lgbf;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lgbh;)J
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lgbz;->a:Lgbz;

    iget v1, p0, Lgcb;->b:I

    invoke-virtual {v0, v1}, Lgbz;->a(I)V

    .line 44
    iget-object v0, p0, Lgcb;->a:Lgbf;

    invoke-interface {v0, p1}, Lgbf;->a(Lgbh;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lgcb;->a:Lgbf;

    invoke-interface {v0}, Lgbf;->b()V

    .line 56
    return-void
.end method
