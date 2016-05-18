.class public final Lkub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field public volatile a:Z

.field private final b:Lktz;


# direct methods
.method private constructor <init>(Lktz;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkub;->b:Lktz;

    .line 16
    return-void
.end method

.method public static a(Lktz;)Lkub;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lkub;

    invoke-direct {v0, p0}, Lkub;-><init>(Lktz;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lkub;->a:Z

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lkub;->b:Lktz;

    invoke-interface {v0, p1, p2}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lkub;->a:Z

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lkub;->b:Lktz;

    invoke-interface {v0, p1, p2}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method
