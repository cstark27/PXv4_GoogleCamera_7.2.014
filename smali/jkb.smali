.class final Ljkb;
.super Lkel;
.source "PG"


# instance fields
.field private final synthetic a:Ljkf;


# direct methods
.method public constructor <init>(Ljkf;)V
    .locals 0

    iput-object p1, p0, Ljkb;->a:Ljkf;

    invoke-direct {p0}, Lkel;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    iget-object v0, p0, Ljkb;->a:Ljkf;

    iget-object v0, v0, Ljkf;->E:Ljmi;

    if-eqz v0, :cond_3

    check-cast v0, Ljih;

    iget-object v0, v0, Ljih;->b:Ljin;

    invoke-static {}, Lmbf;->a()V

    iget-object v1, v0, Ljin;->e:Lmci;

    iget-object v1, v1, Lmci;->c:Ljava/lang/Object;

    check-cast v1, Ljgh;

    sget-object v2, Ljgh;->h:Ljgh;

    invoke-virtual {v1, v2}, Ljgh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ljin;->e:Lmci;

    iget-object v1, v1, Lmci;->c:Ljava/lang/Object;

    check-cast v1, Ljgh;

    sget-object v2, Ljgh;->g:Ljgh;

    invoke-virtual {v1, v2}, Ljgh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ljin;->e:Lmci;

    iget-object v1, v1, Lmci;->c:Ljava/lang/Object;

    check-cast v1, Ljgh;

    sget-object v2, Ljgh;->e:Ljgh;

    invoke-virtual {v1, v2}, Ljgh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljin;->a:Ljava/lang/String;

    iget-object v0, v0, Ljin;->e:Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljgh;

    invoke-virtual {v0}, Ljgh;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Recording state is incorrect. State: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljin;->c()V

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljin;->a(Z)V

    :cond_3
    return-void
.end method
