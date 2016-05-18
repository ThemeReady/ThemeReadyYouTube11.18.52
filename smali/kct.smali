.class public final Lkct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkco;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwe;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 244
    const-class v0, Lkfo;

    invoke-virtual {p1, v0}, Lkwe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfo;

    .line 245
    if-eqz v0, :cond_0

    .line 1466
    iput-object p2, v0, Lkfo;->h:Ljava/util/List;

    .line 248
    :cond_0
    return-void
.end method
