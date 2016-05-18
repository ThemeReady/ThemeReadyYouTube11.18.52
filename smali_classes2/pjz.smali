.class public final Lpjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lpjx;


# direct methods
.method public constructor <init>(Lpjx;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpjz;->a:Lpjx;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lpjz;->a:Lpjx;

    .line 1113
    iget-object v0, v0, Lpjx;->a:Lpko;

    .line 1172
    iget-object v0, v0, Lpko;->f:Lsue;

    invoke-interface {v0}, Lsue;->f()Lsud;

    move-result-object v0

    .line 8
    return-object v0
.end method
