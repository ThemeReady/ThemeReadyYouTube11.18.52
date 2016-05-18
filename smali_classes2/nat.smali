.class public Lnat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public final b:Lsom;


# direct methods
.method public constructor <init>(Lsom;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsom;

    iput-object v0, p0, Lnat;->b:Lsom;

    .line 22
    return-void
.end method
