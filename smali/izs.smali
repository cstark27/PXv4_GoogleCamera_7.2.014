.class final synthetic Lizs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# instance fields
.field private final a:Lizz;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lizz;IIZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizs;->a:Lizz;

    iput p2, p0, Lizs;->e:I

    iput p3, p0, Lizs;->f:I

    iput-boolean p4, p0, Lizs;->b:Z

    iput-boolean p5, p0, Lizs;->c:Z

    iput-boolean p6, p0, Lizs;->d:Z

    iput p7, p0, Lizs;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lizs;->a:Lizz;

    iget v1, p0, Lizs;->e:I

    iget v2, p0, Lizs;->f:I

    iget-boolean v3, p0, Lizs;->b:Z

    iget-boolean v4, p0, Lizs;->c:Z

    iget-boolean v5, p0, Lizs;->d:Z

    iget v6, p0, Lizs;->g:I

    sget-object v7, Lqeb;->V:Lqeb;

    invoke-virtual {v7}, Lqux;->f()Lqus;

    move-result-object v7

    check-cast v7, Lqdz;

    iget-boolean v8, v7, Lqus;->c:Z

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lqus;->b()V

    iput-boolean v9, v7, Lqus;->c:Z

    :goto_0
    iget-object v8, v7, Lqdz;->b:Lqux;

    check-cast v8, Lqeb;

    const/4 v10, 0x6

    iput v10, v8, Lqeb;->c:I

    iget v10, v8, Lqeb;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lqeb;->a:I

    sget-object v8, Lqgl;->j:Lqgl;

    invoke-virtual {v8}, Lqux;->f()Lqus;

    move-result-object v8

    check-cast v8, Lqgi;

    iget-boolean v10, v8, Lqus;->c:Z

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lqus;->b()V

    iput-boolean v9, v8, Lqus;->c:Z

    :goto_1
    iget-object v10, v8, Lqgi;->b:Lqux;

    check-cast v10, Lqgl;

    add-int/lit8 v1, v1, -0x1

    iput v1, v10, Lqgl;->b:I

    iget v1, v10, Lqgl;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v10, Lqgl;->a:I

    add-int/lit8 v11, v2, -0x1

    if-eqz v2, :cond_3

    iput v11, v10, Lqgl;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v10, Lqgl;->a:I

    iget-object v0, v0, Lizz;->e:Ljava/lang/String;

    or-int/lit8 v1, v1, 0x40

    iput v1, v10, Lqgl;->a:I

    iput-object v0, v10, Lqgl;->d:Ljava/lang/String;

    or-int/lit16 v0, v1, 0x80

    iput v0, v10, Lqgl;->a:I

    iput-boolean v3, v10, Lqgl;->e:Z

    or-int/lit16 v0, v0, 0x100

    iput v0, v10, Lqgl;->a:I

    iput-boolean v4, v10, Lqgl;->f:Z

    or-int/lit16 v0, v0, 0x200

    iput v0, v10, Lqgl;->a:I

    iput-boolean v5, v10, Lqgl;->g:Z

    or-int/lit16 v0, v0, 0x400

    iput v0, v10, Lqgl;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, v10, Lqgl;->h:J

    add-int/lit8 v6, v6, -0x1

    iput v6, v10, Lqgl;->i:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v10, Lqgl;->a:I

    iget-boolean v0, v7, Lqus;->c:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lqus;->b()V

    iput-boolean v9, v7, Lqus;->c:Z

    :goto_2
    iget-object v0, v7, Lqdz;->b:Lqux;

    check-cast v0, Lqeb;

    invoke-virtual {v8}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqgl;

    iput-object v1, v0, Lqeb;->h:Lqgl;

    iget v1, v0, Lqeb;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lqeb;->a:I

    return-object v7

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
