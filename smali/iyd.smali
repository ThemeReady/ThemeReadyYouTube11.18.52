.class public final Liyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwt;


# instance fields
.field private a:Liws;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Liyc;

    .line 1011
    invoke-direct {v0}, Liyc;-><init>()V

    .line 23
    iput-object v0, p0, Liyd;->a:Liws;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Liws;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Liyd;->a:Liws;

    return-object v0
.end method
