.class public final Lnnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnp;


# instance fields
.field private final a:Lmye;


# direct methods
.method public constructor <init>(Lmye;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, p0, Lnnc;->a:Lmye;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lnno;Lnmo;I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lnnc;->a:Lmye;

    invoke-virtual {p1, v0}, Lnno;->a(Lmye;)V

    .line 21
    return-void
.end method
