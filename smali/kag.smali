.class public final Lkag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lkag;->c:Ljava/lang/String;

    .line 47
    iput-boolean v0, p0, Lkag;->a:Z

    .line 48
    iput-boolean v0, p0, Lkag;->b:Z

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lkaf;
    .locals 4

    .prologue
    .line 62
    new-instance v0, Lkaf;

    iget-boolean v1, p0, Lkag;->a:Z

    iget-boolean v2, p0, Lkag;->b:Z

    iget-object v3, p0, Lkag;->c:Ljava/lang/String;

    .line 1008
    invoke-direct {v0, v1, v2, v3}, Lkaf;-><init>(ZZLjava/lang/String;)V

    .line 62
    return-object v0
.end method
