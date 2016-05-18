.class public final Llvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llvj;->a:Lwfz;

    .line 19
    iput-object p2, p0, Llvj;->b:Lwfz;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1024
    new-instance v2, Llvg;

    iget-object v0, p0, Llvj;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iget-object v1, p0, Llvj;->b:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwh;

    invoke-direct {v2, v0, v1}, Llvg;-><init>(Llic;Lkwh;)V

    .line 9
    return-object v2
.end method
