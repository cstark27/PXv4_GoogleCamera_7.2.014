.class final Ldtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Ldud;


# direct methods
.method public constructor <init>(Ldud;J)V
    .locals 0

    iput-object p1, p0, Ldtz;->b:Ldud;

    iput-wide p2, p0, Ldtz;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldue;->b:Ljava/lang/String;

    iget-wide v0, p0, Ldtz;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Portrait effect applied successfully for shot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Ldue;->b:Ljava/lang/String;

    iget-wide v0, p0, Ldtz;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Portrait effect not applied for shot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Ldue;->b:Ljava/lang/String;

    iget-wide v1, p0, Ldtz;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Portrait effect failed for shot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldtz;->b:Ldud;

    invoke-static {p1}, Ldud;->b(Ldud;)V

    iget-object p1, p0, Ldtz;->b:Ldud;

    iget-wide v0, p0, Ldtz;->a:J

    sget-object v2, Lpiy;->a:Lpiy;

    invoke-virtual {p1, v0, v1, v2}, Ldud;->a(JLpka;)V

    return-void
.end method
