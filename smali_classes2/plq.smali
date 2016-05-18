.class public final Lplq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lplq;->a:Lwfz;

    .line 38
    iput-object p2, p0, Lplq;->b:Lwfz;

    .line 40
    iput-object p3, p0, Lplq;->c:Lwfz;

    .line 42
    iput-object p4, p0, Lplq;->d:Lwfz;

    .line 44
    iput-object p5, p0, Lplq;->e:Lwfz;

    .line 46
    iput-object p6, p0, Lplq;->f:Lwfz;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    new-instance v0, Lplp;

    iget-object v1, p0, Lplq;->a:Lwfz;

    iget-object v2, p0, Lplq;->b:Lwfz;

    iget-object v3, p0, Lplq;->c:Lwfz;

    iget-object v4, p0, Lplq;->d:Lwfz;

    iget-object v5, p0, Lplq;->e:Lwfz;

    iget-object v6, p0, Lplq;->f:Lwfz;

    invoke-direct/range {v0 .. v6}, Lplp;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    .line 13
    return-object v0
.end method
