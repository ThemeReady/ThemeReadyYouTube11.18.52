.class final Lisk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqs;


# instance fields
.field private synthetic a:Lirr;

.field private synthetic b:Lisi;


# direct methods
.method constructor <init>(Lisi;Lirr;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lisk;->b:Lisi;

    iput-object p2, p0, Lisk;->a:Lirr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lisk;->a:Lirr;

    iget-object v1, p0, Lisk;->b:Lisi;

    invoke-virtual {v1, p1}, Lisi;->a(Lcom/google/android/gms/common/ConnectionResult;)Lirf;

    move-result-object v1

    invoke-interface {v0, v1}, Lirr;->a(Lirf;)V

    .line 126
    return-void
.end method
