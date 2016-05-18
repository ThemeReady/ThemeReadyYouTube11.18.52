.class public final Lkmf;
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
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    iput-object v0, p0, Lkmf;->a:Lkkv;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 3

    .prologue
    .line 69
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p1, Lude;->X:Lunu;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v1, Lkme;

    iget-object v2, p0, Lkmf;->a:Lkkv;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 74
    invoke-static {p2, v0}, Llid;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkku;

    invoke-direct {v1, p1, v2, v0}, Lkme;-><init>(Lude;Lkkv;Lkku;)V

    .line 71
    return-object v1
.end method
