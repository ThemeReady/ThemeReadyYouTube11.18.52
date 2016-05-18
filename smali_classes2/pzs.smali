.class public final Lpzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpzs;->a:Lwfz;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    new-instance v0, Lpzr;

    iget-object v1, p0, Lpzs;->a:Lwfz;

    invoke-static {v1}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v1

    invoke-direct {v0, v1}, Lpzr;-><init>(Lwex;)V

    .line 9
    return-object v0
.end method
