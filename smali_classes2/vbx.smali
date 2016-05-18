.class public final Lvbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwq;


# instance fields
.field private synthetic a:Lvbt;


# direct methods
.method public constructor <init>(Lvbt;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lvbx;->a:Lvbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1198
    iget-object v0, p0, Lvbx;->a:Lvbt;

    .line 1375
    iget-object v0, v0, Lvbt;->o:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbz;

    invoke-virtual {v0, v1, v1}, Lvbz;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    return-void
.end method
