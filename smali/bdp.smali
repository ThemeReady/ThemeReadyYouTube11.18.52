.class public final Lbdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeo;


# instance fields
.field private final a:Lbdn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lbdq;

    invoke-direct {v0}, Lbdq;-><init>()V

    iput-object v0, p0, Lbdp;->a:Lbdn;

    .line 147
    return-void
.end method


# virtual methods
.method public final a(Lbeu;)Lbem;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lbdm;

    iget-object v1, p0, Lbdp;->a:Lbdn;

    invoke-direct {v0, v1}, Lbdm;-><init>(Lbdn;)V

    return-object v0
.end method
