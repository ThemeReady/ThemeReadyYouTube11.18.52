.class public final Lkmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lkkv;


# direct methods
.method public constructor <init>(Lkkv;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    iput-object v0, p0, Lkmi;->a:Lkkv;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 3

    .prologue
    .line 67
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p1, Lude;->V:Lunt;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v1, Lkmh;

    iget-object v2, p0, Lkmi;->a:Lkkv;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 72
    invoke-static {p2, v0}, Llid;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkku;

    invoke-direct {v1, p1, v2, v0}, Lkmh;-><init>(Lude;Lkkv;Lkku;)V

    .line 69
    return-object v1
.end method
