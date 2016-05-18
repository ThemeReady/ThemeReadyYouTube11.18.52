.class public final Lpkb;
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
    iput-object p1, p0, Lpkb;->a:Lpjx;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lpkb;->a:Lpjx;

    .line 1085
    iget-object v0, v0, Lpjx;->a:Lpko;

    .line 1147
    iget-object v0, v0, Lpko;->c:Lnuy;

    invoke-interface {v0}, Lnuy;->h()Lnux;

    move-result-object v0

    .line 8
    return-object v0
.end method
