.class public final Lker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lker;->a:Lwfz;

    .line 26
    iput-object p2, p0, Lker;->b:Lwfz;

    .line 28
    iput-object p3, p0, Lker;->c:Lwfz;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v0, Lkeq;

    iget-object v1, p0, Lker;->a:Lwfz;

    iget-object v2, p0, Lker;->b:Lwfz;

    iget-object v3, p0, Lker;->c:Lwfz;

    invoke-direct {v0, v1, v2, v3}, Lkeq;-><init>(Lwfz;Lwfz;Lwfz;)V

    .line 10
    return-object v0
.end method
