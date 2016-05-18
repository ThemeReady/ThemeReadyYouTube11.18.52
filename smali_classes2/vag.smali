.class public final Lvag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpju;


# instance fields
.field private final a:Lkwh;


# direct methods
.method public constructor <init>(Lkwh;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lvag;->a:Lkwh;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Luaz;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p1, Luaz;->d:[Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 36
    iget-object v1, p0, Lvag;->a:Lkwh;

    new-instance v2, Lvaf;

    invoke-direct {v2, v0}, Lvaf;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkwh;->d(Ljava/lang/Object;)V

    .line 38
    :cond_0
    return-void
.end method
