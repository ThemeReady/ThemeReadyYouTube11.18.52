.class public final Liwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livw;


# static fields
.field public static final a:Liss;


# instance fields
.field private b:Lhjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Liwj;

    invoke-direct {v0}, Liwj;-><init>()V

    sput-object v0, Liwi;->a:Liss;

    return-void
.end method

.method public constructor <init>(Lhjd;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Liwi;->b:Lhjd;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Livu;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Liwg;

    iget-object v1, p0, Liwi;->b:Lhjd;

    invoke-interface {v1}, Lhjd;->b()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v1

    invoke-direct {v0, v1}, Liwg;-><init>(Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    return-object v0
.end method
