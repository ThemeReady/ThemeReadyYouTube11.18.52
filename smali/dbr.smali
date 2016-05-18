.class public final Ldbr;
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


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldbr;->a:Lwfz;

    .line 34
    iput-object p2, p0, Ldbr;->b:Lwfz;

    .line 36
    iput-object p3, p0, Ldbr;->c:Lwfz;

    .line 38
    iput-object p4, p0, Ldbr;->d:Lwfz;

    .line 40
    iput-object p5, p0, Ldbr;->e:Lwfz;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Ldbq;

    iget-object v1, p0, Ldbr;->a:Lwfz;

    iget-object v2, p0, Ldbr;->b:Lwfz;

    iget-object v3, p0, Ldbr;->c:Lwfz;

    iget-object v4, p0, Ldbr;->d:Lwfz;

    iget-object v5, p0, Ldbr;->e:Lwfz;

    invoke-direct/range {v0 .. v5}, Ldbq;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    .line 12
    return-object v0
.end method
