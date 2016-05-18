.class public final Lpwv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpwu;

.field public final b:Lpws;


# direct methods
.method public constructor <init>(Lpwu;Lpws;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwu;

    iput-object v0, p0, Lpwv;->a:Lpwu;

    .line 154
    iput-object p2, p0, Lpwv;->b:Lpws;

    .line 155
    return-void
.end method
