.class public final Ldn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldp;


# direct methods
.method public constructor <init>(Ldp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn;->a:Ldp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldj;
    .locals 1

    iget-object v0, p0, Ldn;->a:Ldp;

    iget-object v0, v0, Ldp;->e:Lec;

    invoke-virtual {v0, p1}, Lec;->b(Ljava/lang/String;)Ldj;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ldq;
    .locals 1

    iget-object v0, p0, Ldn;->a:Ldp;

    iget-object v0, v0, Ldp;->e:Lec;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldn;->a:Ldp;

    iget-object v0, v0, Ldp;->e:Lec;

    invoke-virtual {v0}, Lec;->g()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldn;->a:Ldp;

    iget-object v0, v0, Ldp;->e:Lec;

    invoke-virtual {v0}, Lec;->p()V

    return-void
.end method
