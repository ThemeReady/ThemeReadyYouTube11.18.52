.class public final Lmow;
.super Lnoe;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnov;Lpfv;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lnoe;-><init>(Lnov;Lpfv;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, "dismissal/dismiss"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lmow;->a:[Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void
.end method

.method public final synthetic c()Lvua;
    .locals 2

    .prologue
    .line 1097
    new-instance v0, Lsrz;

    invoke-direct {v0}, Lsrz;-><init>()V

    .line 1111
    iget-object v1, p0, Lmow;->a:[Ljava/lang/String;

    .line 1098
    iput-object v1, v0, Lsrz;->a:[Ljava/lang/String;

    .line 78
    return-object v0
.end method
