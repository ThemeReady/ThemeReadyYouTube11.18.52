.class public final Llva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llvg;


# direct methods
.method public constructor <init>(Llvg;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvg;

    iput-object v0, p0, Llva;->a:Llvg;

    .line 27
    return-void
.end method

.method public static a(Lnaw;Lnaw;)Lnaw;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lsos;

    invoke-direct {v0}, Lsos;-><init>()V

    .line 1121
    :try_start_0
    iget-object v1, p1, Lnaw;->a:Lsos;

    .line 101
    invoke-static {v1}, Lvug;->a(Lvug;)[B

    move-result-object v1

    .line 1136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lvug;->a(Lvug;[BI)Lvug;
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 2121
    iget-object v1, p0, Lnaw;->a:Lsos;

    .line 108
    iget-object v1, v1, Lsos;->c:[Lsoi;

    iput-object v1, v0, Lsos;->c:[Lsoi;

    .line 109
    new-instance v1, Lnaw;

    invoke-direct {v1, v0}, Lnaw;-><init>(Lsos;)V

    return-object v1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception while copying ConversationSectionRenderers"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
