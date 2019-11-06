.class public final Lpwo;
.super Lpou;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient b:Lpwn;

.field public final transient c:Lpqo;

.field public final transient d:Lpwm;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2

    invoke-direct {p0, p1}, Lpou;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1}, Lpqo;->a(Ljava/util/Comparator;)Lpqo;

    move-result-object p1

    iput-object p1, p0, Lpwo;->c:Lpqo;

    new-instance p1, Lpwm;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lpwm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpwo;->d:Lpwm;

    invoke-static {p1, p1}, Lpwo;->a(Lpwm;Lpwm;)V

    new-instance p1, Lpwn;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lpwn;-><init>(B)V

    iput-object p1, p0, Lpwo;->b:Lpwn;

    return-void
.end method

.method private constructor <init>(Lpwn;Lpqo;Lpwm;)V
    .locals 1

    iget-object v0, p2, Lpqo;->a:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lpou;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lpwo;->b:Lpwn;

    iput-object p2, p0, Lpwo;->c:Lpqo;

    iput-object p3, p0, Lpwo;->d:Lpwm;

    return-void
.end method

.method static a(Lpwm;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lpwm;->c:I

    return p0
.end method

.method private final a(I)J
    .locals 5

    iget-object v0, p0, Lpwo;->b:Lpwn;

    iget-object v0, v0, Lpwn;->a:Ljava/lang/Object;

    check-cast v0, Lpwm;

    invoke-static {p1, v0}, Lqdv;->b(ILpwm;)J

    move-result-wide v1

    iget-object v3, p0, Lpwo;->c:Lpqo;

    iget-boolean v3, v3, Lpqo;->b:Z

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v0}, Lpwo;->a(ILpwm;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v3, p0, Lpwo;->c:Lpqo;

    iget-boolean v3, v3, Lpqo;->e:Z

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v0}, Lpwo;->b(ILpwm;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method private final a(ILpwm;)J
    .locals 4

    if-eqz p2, :cond_4

    iget-object v0, p0, Lpou;->a:Ljava/util/Comparator;

    iget-object v1, p0, Lpwo;->c:Lpqo;

    iget-object v1, v1, Lpqo;->c:Ljava/lang/Object;

    iget-object v2, p2, Lpwm;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object p2, p2, Lpwm;->e:Lpwm;

    invoke-direct {p0, p1, p2}, Lpwo;->a(ILpwm;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p2, Lpwm;->e:Lpwm;

    invoke-static {p1, v0}, Lqdv;->b(ILpwm;)J

    move-result-wide v0

    invoke-static {p1, p2}, Lqdv;->a(ILpwm;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object p2, p2, Lpwm;->f:Lpwm;

    invoke-direct {p0, p1, p2}, Lpwo;->a(ILpwm;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_1
    sget-object v0, Lpox;->a:Lpox;

    iget-object v0, p0, Lpwo;->c:Lpqo;

    iget-object v0, v0, Lpqo;->d:Lpox;

    invoke-virtual {v0}, Lpox;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p2, p2, Lpwm;->e:Lpwm;

    invoke-static {p1, p2}, Lqdv;->b(ILpwm;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-static {p1, p2}, Lqdv;->a(ILpwm;)I

    move-result v0

    int-to-long v0, v0

    iget-object p2, p2, Lpwm;->e:Lpwm;

    invoke-static {p1, p2}, Lqdv;->b(ILpwm;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_4
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public static a(Lpwm;Lpwm;)V
    .locals 0

    iput-object p1, p0, Lpwm;->h:Lpwm;

    iput-object p0, p1, Lpwm;->g:Lpwm;

    return-void
.end method

.method public static a(Lpwm;Lpwm;Lpwm;)V
    .locals 0

    invoke-static {p0, p1}, Lpwo;->a(Lpwm;Lpwm;)V

    invoke-static {p1, p2}, Lpwo;->a(Lpwm;Lpwm;)V

    return-void
.end method

.method private final b(ILpwm;)J
    .locals 4

    if-eqz p2, :cond_4

    iget-object v0, p0, Lpou;->a:Ljava/util/Comparator;

    iget-object v1, p0, Lpwo;->c:Lpqo;

    iget-object v1, v1, Lpqo;->f:Ljava/lang/Object;

    iget-object v2, p2, Lpwm;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p2, p2, Lpwm;->f:Lpwm;

    invoke-direct {p0, p1, p2}, Lpwo;->b(ILpwm;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p2, Lpwm;->f:Lpwm;

    invoke-static {p1, v0}, Lqdv;->b(ILpwm;)J

    move-result-wide v0

    invoke-static {p1, p2}, Lqdv;->a(ILpwm;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object p2, p2, Lpwm;->e:Lpwm;

    invoke-direct {p0, p1, p2}, Lpwo;->b(ILpwm;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_1
    sget-object v0, Lpox;->a:Lpox;

    iget-object v0, p0, Lpwo;->c:Lpqo;

    iget-object v0, v0, Lpqo;->g:Lpox;

    invoke-virtual {v0}, Lpox;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p2, p2, Lpwm;->f:Lpwm;

    invoke-static {p1, p2}, Lqdv;->b(ILpwm;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-static {p1, p2}, Lqdv;->a(ILpwm;)I

    move-result v0

    int-to-long v0, v0

    iget-object p2, p2, Lpwm;->f:Lpwm;

    invoke-static {p1, p2}, Lqdv;->b(ILpwm;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_4
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    const-class v0, Lpwo;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Comparator;

    const-class v2, Lpou;

    const-string v3, "comparator"

    invoke-static {v2, v3}, Lqdv;->a(Ljava/lang/Class;Ljava/lang/String;)Lpvn;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lpvn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "range"

    invoke-static {v0, v2}, Lqdv;->a(Ljava/lang/Class;Ljava/lang/String;)Lpvn;

    move-result-object v2

    invoke-static {v1}, Lpqo;->a(Ljava/util/Comparator;)Lpqo;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Lpvn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "rootReference"

    invoke-static {v0, v1}, Lqdv;->a(Ljava/lang/Class;Ljava/lang/String;)Lpvn;

    move-result-object v1

    new-instance v2, Lpwn;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lpwn;-><init>(B)V

    invoke-virtual {v1, p0, v2}, Lpvn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lpwm;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lpwm;-><init>(Ljava/lang/Object;I)V

    const-string v2, "header"

    invoke-static {v0, v2}, Lqdv;->a(Ljava/lang/Class;Ljava/lang/String;)Lpvn;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lpvn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v1}, Lpwo;->a(Lpwm;Lpwm;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {p0, p1, v0}, Lqdv;->a(Lpui;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lpou;->aq()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lqdv;->a(Lpui;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpwo;->b:Lpwn;

    iget-object v1, v1, Lpwn;->a:Ljava/lang/Object;

    iget-object v2, p0, Lpwo;->c:Lpqo;

    invoke-virtual {v2, p1}, Lpqo;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lpou;->a:Ljava/util/Comparator;

    check-cast v1, Lpwm;

    invoke-virtual {v1, v2, p1}, Lpwm;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    return v0
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 5

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lqdv;->a(ILjava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lpwo;->c:Lpqo;

    invoke-virtual {v0, p1}, Lpqo;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lqdv;->c(Z)V

    iget-object v0, p0, Lpwo;->b:Lpwn;

    iget-object v0, v0, Lpwn;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpou;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v0, Lpwm;

    invoke-direct {v0, p1, p2}, Lpwm;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lpwo;->d:Lpwm;

    invoke-static {p1, v0, p1}, Lpwo;->a(Lpwm;Lpwm;Lpwm;)V

    iget-object p1, p0, Lpwo;->b:Lpwn;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lpwn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [I

    iget-object v3, p0, Lpou;->a:Ljava/util/Comparator;

    move-object v4, v0

    check-cast v4, Lpwm;

    invoke-virtual {v4, v3, p1, p2, v2}, Lpwm;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpwm;

    move-result-object p1

    iget-object p2, p0, Lpwo;->b:Lpwn;

    invoke-virtual {p2, v0, p1}, Lpwn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v2, v1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lpwo;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final a()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpwo;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lqdv;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lpox;)Lpvv;
    .locals 12

    new-instance v0, Lpwo;

    iget-object v1, p0, Lpwo;->b:Lpwn;

    iget-object v2, p0, Lpwo;->c:Lpqo;

    iget-object v4, p0, Lpou;->a:Ljava/util/Comparator;

    new-instance v11, Lpqo;

    sget-object v7, Lpox;->a:Lpox;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v3, v11

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lpqo;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lpox;ZLjava/lang/Object;Lpox;)V

    invoke-virtual {v2, v11}, Lpqo;->a(Lpqo;)Lpqo;

    move-result-object p1

    iget-object p2, p0, Lpwo;->d:Lpwm;

    invoke-direct {v0, v1, p1, p2}, Lpwo;-><init>(Lpwn;Lpqo;Lpwm;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 5

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lqdv;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lpwo;->b:Lpwn;

    iget-object v0, v0, Lpwn;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lpwo;->c:Lpqo;

    invoke-virtual {v3, p1}, Lpqo;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lpou;->a:Ljava/util/Comparator;

    move-object v4, v0

    check-cast v4, Lpwm;

    invoke-virtual {v4, v3, p1, p2, v1}, Lpwm;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpwm;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lpwo;->b:Lpwn;

    invoke-virtual {p2, v0, p1}, Lpwn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v1, v2

    return p1

    :cond_0
    return v2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    return v2
.end method

.method public final b()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpwk;

    invoke-direct {v0, p0}, Lpwk;-><init>(Lpwo;)V

    return-object v0
.end method

.method public final b(Lpwm;)Lpuh;
    .locals 1

    new-instance v0, Lpwj;

    invoke-direct {v0, p0, p1}, Lpwj;-><init>(Lpwo;Lpwm;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lpox;)Lpvv;
    .locals 12

    new-instance v0, Lpwo;

    iget-object v1, p0, Lpwo;->b:Lpwn;

    iget-object v2, p0, Lpwo;->c:Lpqo;

    iget-object v4, p0, Lpou;->a:Ljava/util/Comparator;

    new-instance v11, Lpqo;

    sget-object v10, Lpox;->a:Lpox;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v11

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v10}, Lpqo;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lpox;ZLjava/lang/Object;Lpox;)V

    invoke-virtual {v2, v11}, Lpqo;->a(Lpqo;)Lpqo;

    move-result-object p1

    iget-object p2, p0, Lpwo;->d:Lpwm;

    invoke-direct {v0, v1, p1, p2}, Lpwo;-><init>(Lpwn;Lpqo;Lpwm;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "count"

    invoke-static {v0, v1}, Lqdv;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lpwo;->c:Lpqo;

    invoke-virtual {v0, p1}, Lpqo;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpwo;->b:Lpwn;

    iget-object v0, v0, Lpwn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-array v1, v1, [I

    iget-object v2, p0, Lpou;->a:Ljava/util/Comparator;

    move-object v3, v0

    check-cast v3, Lpwm;

    invoke-virtual {v3, v2, p1, v1}, Lpwm;->a(Ljava/util/Comparator;Ljava/lang/Object;[I)Lpwm;

    move-result-object p1

    iget-object v1, p0, Lpwo;->b:Lpwn;

    invoke-virtual {v1, v0, p1}, Lpwn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    nop

    invoke-static {v1}, Lqdv;->c(Z)V

    return-void
.end method

.method public final c()I
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpwo;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lrgl;->b(J)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;I)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "newCount"

    invoke-static {v0, v1}, Lqdv;->a(ILjava/lang/String;)V

    const-string v1, "oldCount"

    invoke-static {p2, v1}, Lqdv;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lpwo;->c:Lpqo;

    invoke-virtual {v1, p1}, Lpqo;->c(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lqdv;->c(Z)V

    iget-object v1, p0, Lpwo;->b:Lpwn;

    iget-object v1, v1, Lpwn;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-array v3, v2, [I

    iget-object v4, p0, Lpou;->a:Ljava/util/Comparator;

    move-object v5, v1

    check-cast v5, Lpwm;

    invoke-virtual {v5, v4, p1, p2, v3}, Lpwm;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpwm;

    move-result-object p1

    iget-object v4, p0, Lpwo;->b:Lpwn;

    invoke-virtual {v4, v1, p1}, Lpwn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v3, v0

    if-eq p1, p2, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    if-nez p2, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lpwo;->c:Lpqo;

    iget-boolean v1, v0, Lpqo;->b:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Lpqo;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lpwo;->d:Lpwm;

    iget-object v0, v0, Lpwm;->h:Lpwm;

    :goto_0
    iget-object v1, p0, Lpwo;->d:Lpwm;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v1, v0, Lpwm;->h:Lpwm;

    const/4 v3, 0x0

    iput v3, v0, Lpwm;->b:I

    iput-object v2, v0, Lpwm;->e:Lpwm;

    iput-object v2, v0, Lpwm;->f:Lpwm;

    iput-object v2, v0, Lpwm;->g:Lpwm;

    iput-object v2, v0, Lpwm;->h:Lpwm;

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v1}, Lpwo;->a(Lpwm;Lpwm;)V

    iget-object v0, p0, Lpwo;->b:Lpwn;

    iput-object v2, v0, Lpwn;->a:Ljava/lang/Object;

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lpwo;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lqdv;->f(Ljava/util/Iterator;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lqdv;->a(Lpui;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpwl;

    invoke-direct {v0, p0}, Lpwl;-><init>(Lpwo;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpwo;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lrgl;->b(J)I

    move-result v0

    return v0
.end method
