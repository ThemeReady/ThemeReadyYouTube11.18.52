.class final Liot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liok;


# instance fields
.field private a:Lios;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lios;

    .line 1012
    invoke-direct {v0}, Lios;-><init>()V

    .line 23
    iput-object v0, p0, Liot;->a:Lios;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lioj;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Liot;->a:Lios;

    return-object v0
.end method
