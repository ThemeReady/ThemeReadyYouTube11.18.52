.class public final Liqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqs;


# instance fields
.field private a:Liqy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Liqy;

    .line 1011
    invoke-direct {v0}, Liqy;-><init>()V

    .line 22
    iput-object v0, p0, Liqz;->a:Liqy;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Liqr;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Liqz;->a:Liqy;

    return-object v0
.end method
