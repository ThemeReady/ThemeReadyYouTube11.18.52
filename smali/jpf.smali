.class final Ljpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfd;
    .locals 1

    .prologue
    .line 1065
    new-instance v0, Ljoo;

    invoke-direct {v0}, Ljoo;-><init>()V

    .line 64
    return-object v0
.end method

.method public final a([BI)Lfd;
    .locals 1

    .prologue
    .line 69
    invoke-static {p1, p2}, Ljoo;->a([BI)Ljoo;

    move-result-object v0

    return-object v0
.end method
