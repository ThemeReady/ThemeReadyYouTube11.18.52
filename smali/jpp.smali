.class public final Ljpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoh;


# static fields
.field private static final o:Ljava/lang/CharSequence;


# instance fields
.field final a:Ljava/util/GregorianCalendar;

.field final b:Landroid/view/View;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/EditText;

.field final e:Landroid/widget/EditText;

.field final f:Landroid/widget/EditText;

.field g:Ljou;

.field h:Ljava/text/DateFormat;

.field i:Ljpk;

.field j:Z

.field k:Z

.field l:Ljava/lang/CharSequence;

.field m:Ljava/lang/CharSequence;

.field n:Ljava/lang/CharSequence;

.field private final p:Lsud;

.field private final q:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "line.separator"

    .line 45
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, Ljpp;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lsud;)V
    .locals 4

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljpp;->c:Landroid/widget/TextView;

    .line 83
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Ljpp;->p:Lsud;

    .line 84
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljpp;->q:Landroid/widget/TextView;

    .line 85
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    instance-of v0, p1, Ljow;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 88
    check-cast v0, Ljow;

    .line 90
    invoke-interface {v0}, Ljow;->i()Ljou;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljou;

    iput-object v0, p0, Ljpp;->g:Ljou;

    .line 93
    :cond_0
    sget v0, Ljpv;->o:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljpp;->b:Landroid/view/View;

    .line 95
    sget v0, Ljpv;->l:I

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 95
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ljpp;->d:Landroid/widget/EditText;

    .line 97
    sget v0, Ljpv;->i:I

    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 97
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ljpp;->e:Landroid/widget/EditText;

    .line 99
    sget v0, Ljpv;->a:I

    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 99
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ljpp;->f:Landroid/widget/EditText;

    .line 101
    iget-object v0, p0, Ljpp;->f:Landroid/widget/EditText;

    new-instance v1, Ljpq;

    invoke-direct {v1, p0}, Ljpq;-><init>(Ljpp;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 114
    new-instance v0, Ljpr;

    invoke-direct {v0, p0}, Ljpr;-><init>(Ljpp;)V

    .line 126
    iget-object v1, p0, Ljpp;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    iget-object v1, p0, Ljpp;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    iget-object v1, p0, Ljpp;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    new-instance v2, Ljpk;

    sget v0, Ljpv;->k:I

    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget v1, Ljpv;->j:I

    .line 133
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    invoke-direct {v2, p1, v0, v1}, Ljpk;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/Spinner;)V

    iput-object v2, p0, Ljpp;->i:Ljpk;

    .line 135
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Ljpp;->a:Ljava/util/GregorianCalendar;

    .line 136
    iget-object v0, p0, Ljpp;->a:Ljava/util/GregorianCalendar;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 137
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Ljpp;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/GregorianCalendar;->set(III)V

    .line 302
    invoke-virtual {p0}, Ljpp;->c()V

    .line 303
    return-void
.end method

.method public final a(Lmzy;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 149
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iput-boolean v5, p0, Ljpp;->k:Z

    .line 1184
    iget-object v0, p0, Ljpp;->d:Landroid/widget/EditText;

    invoke-interface {p1}, Lmzy;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1185
    iget-object v0, p0, Ljpp;->e:Landroid/widget/EditText;

    invoke-interface {p1}, Lmzy;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1187
    if-nez p2, :cond_0

    .line 1188
    iget-object v0, p0, Ljpp;->d:Landroid/widget/EditText;

    invoke-interface {p1}, Lmzy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1189
    iget-object v0, p0, Ljpp;->e:Landroid/widget/EditText;

    invoke-interface {p1}, Lmzy;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Ljpp;->p:Lsud;

    invoke-interface {p1, v1}, Lmzy;->a(Lsud;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 156
    if-nez v1, :cond_1

    move-object v1, v0

    .line 157
    goto :goto_0

    .line 159
    :cond_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v1, v3, v4

    sget-object v1, Ljpp;->o:Ljava/lang/CharSequence;

    aput-object v1, v3, v5

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v1, v0

    .line 161
    goto :goto_0

    .line 163
    :cond_2
    invoke-interface {p1}, Lmzy;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 164
    iget-object v0, p0, Ljpp;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 166
    :cond_3
    invoke-interface {p1}, Lmzy;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 167
    iget-object v0, p0, Ljpp;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 170
    :cond_4
    iget-object v0, p0, Ljpp;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    sget v0, Lmzz;->c:I

    invoke-interface {p1, v0}, Lmzy;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ljpp;->l:Ljava/lang/CharSequence;

    .line 173
    sget v0, Lmzz;->a:I

    invoke-interface {p1, v0}, Lmzy;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ljpp;->m:Ljava/lang/CharSequence;

    .line 174
    sget v0, Lmzz;->b:I

    invoke-interface {p1, v0}, Lmzy;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ljpp;->n:Ljava/lang/CharSequence;

    .line 175
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Ljpp;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljpp;->e:Landroid/widget/EditText;

    .line 250
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 249
    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ljpp;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 306
    iget-object v0, p0, Ljpp;->f:Landroid/widget/EditText;

    iget-object v1, p0, Ljpp;->h:Ljava/text/DateFormat;

    iget-object v2, p0, Ljpp;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 307
    return-void
.end method
