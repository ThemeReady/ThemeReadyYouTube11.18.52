.class public abstract Lcjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lciw;


# instance fields
.field public final a:Leag;


# direct methods
.method constructor <init>(Leag;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leag;

    iput-object v0, p0, Lcjm;->a:Leag;

    .line 19
    return-void
.end method
