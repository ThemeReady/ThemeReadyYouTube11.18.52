.class public final Liul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuf;


# instance fields
.field private a:Liuk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Liuk;

    .line 1011
    invoke-direct {v0}, Liuk;-><init>()V

    .line 22
    iput-object v0, p0, Liul;->a:Liuk;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Liue;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Liul;->a:Liuk;

    return-object v0
.end method
