.class public Lqdw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqdz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    new-instance v0, Lqdz;

    .line 1047
    invoke-direct {v0}, Lqdz;-><init>()V

    .line 269
    iput-object v0, p0, Lqdw;->a:Lqdz;

    return-void
.end method


# virtual methods
.method public a()Lqdv;
    .locals 2

    .prologue
    .line 326
    new-instance v0, Lqdv;

    iget-object v1, p0, Lqdw;->a:Lqdz;

    invoke-direct {v0, v1}, Lqdv;-><init>(Lqdz;)V

    return-object v0
.end method
