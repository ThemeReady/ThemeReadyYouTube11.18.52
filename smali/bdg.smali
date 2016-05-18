.class public final Lbdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbeu;)Lbem;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lbdb;

    new-instance v1, Lbdh;

    invoke-direct {v1}, Lbdh;-><init>()V

    invoke-direct {v0, v1}, Lbdb;-><init>(Lbde;)V

    return-object v0
.end method
