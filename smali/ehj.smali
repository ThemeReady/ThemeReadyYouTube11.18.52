.class public final Lehj;
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

.field private final g:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lehj;->a:Lwfz;

    .line 39
    iput-object p2, p0, Lehj;->b:Lwfz;

    .line 41
    iput-object p3, p0, Lehj;->c:Lwfz;

    .line 43
    iput-object p4, p0, Lehj;->d:Lwfz;

    .line 45
    iput-object p5, p0, Lehj;->e:Lwfz;

    .line 47
    iput-object p6, p0, Lehj;->f:Lwfz;

    .line 49
    iput-object p7, p0, Lehj;->g:Lwfz;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1054
    new-instance v0, Lehi;

    iget-object v1, p0, Lehj;->a:Lwfz;

    iget-object v2, p0, Lehj;->b:Lwfz;

    iget-object v3, p0, Lehj;->c:Lwfz;

    iget-object v4, p0, Lehj;->d:Lwfz;

    iget-object v5, p0, Lehj;->e:Lwfz;

    iget-object v6, p0, Lehj;->f:Lwfz;

    iget-object v7, p0, Lehj;->g:Lwfz;

    invoke-direct/range {v0 .. v7}, Lehi;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    .line 11
    return-object v0
.end method
