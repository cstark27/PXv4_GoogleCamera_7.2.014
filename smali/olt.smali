.class final Lolt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lriz;

.field private final synthetic c:Lolu;


# direct methods
.method public constructor <init>(Lolu;Ljava/lang/String;Lriz;)V
    .locals 0

    iput-object p1, p0, Lolt;->c:Lolu;

    iput-object p2, p0, Lolt;->a:Ljava/lang/String;

    iput-object p3, p0, Lolt;->b:Lriz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lolt;->c:Lolu;

    iget-object v1, v0, Lolu;->e:Lpka;

    iget-object v1, p0, Lolt;->a:Ljava/lang/String;

    iget-object v2, p0, Lolt;->b:Lriz;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Logt;->a(Ljava/lang/String;ZLriz;Lrhs;)V

    return-void
.end method
