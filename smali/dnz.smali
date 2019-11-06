.class final Ldnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldoa;


# instance fields
.field private final synthetic a:Lilv;

.field private final synthetic b:Z

.field private final synthetic c:Z

.field private final synthetic d:Z

.field private final synthetic e:Ljava/util/List;

.field private final synthetic f:Lgrj;

.field private final synthetic g:Lgrk;


# direct methods
.method public constructor <init>(Lilv;ZZZLjava/util/List;Lgrj;Lgrk;)V
    .locals 0

    iput-object p1, p0, Ldnz;->a:Lilv;

    iput-boolean p2, p0, Ldnz;->b:Z

    iput-boolean p3, p0, Ldnz;->c:Z

    iput-boolean p4, p0, Ldnz;->d:Z

    iput-object p5, p0, Ldnz;->e:Ljava/util/List;

    iput-object p6, p0, Ldnz;->f:Lgrj;

    iput-object p7, p0, Ldnz;->g:Lgrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lilv;
    .locals 1

    iget-object v0, p0, Ldnz;->a:Lilv;

    return-object v0
.end method

.method public final b()Lilv;
    .locals 1

    iget-boolean v0, p0, Ldnz;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnz;->a:Lilv;

    goto :goto_0

    :cond_0
    sget-object v0, Lilv;->a:Lilv;

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ldnz;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ldnz;->d:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldnz;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lgrj;
    .locals 1

    iget-object v0, p0, Ldnz;->f:Lgrj;

    return-object v0
.end method

.method public final g()Lgrk;
    .locals 1

    iget-object v0, p0, Ldnz;->g:Lgrk;

    return-object v0
.end method
