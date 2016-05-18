.class public final Lljo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llkh;


# direct methods
.method public constructor <init>(Llkh;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkh;

    iput-object v0, p0, Lljo;->a:Llkh;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lljo;->a:Llkh;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Llkh;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
