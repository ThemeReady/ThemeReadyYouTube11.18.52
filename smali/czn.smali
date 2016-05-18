.class public final Lczn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lpwd;

.field private final b:Llbj;

.field private final c:Lpyr;

.field private final d:Lpfx;


# direct methods
.method public constructor <init>(Llbj;Lpyr;Lpfx;Lpwd;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lczn;->b:Llbj;

    .line 34
    iput-object p2, p0, Lczn;->c:Lpyr;

    .line 35
    iput-object p3, p0, Lczn;->d:Lpfx;

    .line 36
    iput-object p4, p0, Lczn;->a:Lpwd;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 7

    .prologue
    .line 43
    new-instance v0, Lczm;

    iget-object v1, p0, Lczn;->b:Llbj;

    iget-object v2, p0, Lczn;->c:Lpyr;

    iget-object v3, p0, Lczn;->d:Lpfx;

    iget-object v5, p0, Lczn;->a:Lpwd;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 49
    invoke-static {p2, v4}, Llid;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lczm;-><init>(Llbj;Lpyr;Lpfx;Lude;Lpwd;Ljava/lang/Object;)V

    .line 43
    return-object v0
.end method
