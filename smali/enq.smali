.class public final Lenq;
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
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lenq;->a:Lwfz;

    .line 36
    iput-object p2, p0, Lenq;->b:Lwfz;

    .line 38
    iput-object p3, p0, Lenq;->c:Lwfz;

    .line 40
    iput-object p4, p0, Lenq;->d:Lwfz;

    .line 42
    iput-object p5, p0, Lenq;->e:Lwfz;

    .line 44
    iput-object p6, p0, Lenq;->f:Lwfz;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Lenp;

    iget-object v1, p0, Lenq;->a:Lwfz;

    iget-object v2, p0, Lenq;->b:Lwfz;

    iget-object v3, p0, Lenq;->c:Lwfz;

    iget-object v4, p0, Lenq;->d:Lwfz;

    iget-object v5, p0, Lenq;->e:Lwfz;

    iget-object v6, p0, Lenq;->f:Lwfz;

    invoke-direct/range {v0 .. v6}, Lenp;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    .line 10
    return-object v0
.end method
