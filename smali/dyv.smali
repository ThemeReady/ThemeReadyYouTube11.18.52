.class public final Ldyv;
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
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldyv;->a:Lwfz;

    .line 41
    iput-object p2, p0, Ldyv;->b:Lwfz;

    .line 43
    iput-object p3, p0, Ldyv;->c:Lwfz;

    .line 45
    iput-object p4, p0, Ldyv;->d:Lwfz;

    .line 47
    iput-object p5, p0, Ldyv;->e:Lwfz;

    .line 49
    iput-object p6, p0, Ldyv;->f:Lwfz;

    .line 51
    iput-object p7, p0, Ldyv;->g:Lwfz;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Ldyu;

    iget-object v1, p0, Ldyv;->a:Lwfz;

    iget-object v2, p0, Ldyv;->b:Lwfz;

    iget-object v3, p0, Ldyv;->c:Lwfz;

    iget-object v4, p0, Ldyv;->d:Lwfz;

    iget-object v5, p0, Ldyv;->e:Lwfz;

    iget-object v6, p0, Ldyv;->f:Lwfz;

    iget-object v7, p0, Ldyv;->g:Lwfz;

    invoke-direct/range {v0 .. v7}, Ldyu;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    .line 13
    return-object v0
.end method
