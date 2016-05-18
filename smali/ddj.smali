.class final Lddj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgn;


# instance fields
.field private synthetic a:Lpgk;


# direct methods
.method constructor <init>(Lpgk;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lddj;->a:Lpgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrgk;)Lrgl;
    .locals 3

    .prologue
    .line 166
    new-instance v0, Lrgl;

    iget-object v1, p0, Lddj;->a:Lpgk;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lrgl;-><init>(Lrgk;Lpgk;Z)V

    return-object v0
.end method
