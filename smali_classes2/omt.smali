.class public final Lomt;
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
    iput-object p1, p0, Lomt;->a:Lwfz;

    .line 19
    iput-object p2, p0, Lomt;->b:Lwfz;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1024
    new-instance v1, Lomr;

    iget-object v2, p0, Lomt;->a:Lwfz;

    iget-object v0, p0, Lomt;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    invoke-direct {v1, v2, v0}, Lomr;-><init>(Lwfz;Llic;)V

    .line 8
    return-object v1
.end method
