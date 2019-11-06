.class final synthetic Ljzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljzy;

.field private final b:Lklx;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljzx;

.field private final e:Ljzt;


# direct methods
.method public constructor <init>(Ljzy;Lklx;Ljava/lang/Runnable;Ljzx;Ljzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzl;->a:Ljzy;

    iput-object p2, p0, Ljzl;->b:Lklx;

    iput-object p3, p0, Ljzl;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Ljzl;->d:Ljzx;

    iput-object p5, p0, Ljzl;->e:Ljzt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljzl;->a:Ljzy;

    iget-object v1, p0, Ljzl;->b:Lklx;

    iget-object v2, p0, Ljzl;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Ljzl;->d:Ljzx;

    iget-object v4, p0, Ljzl;->e:Ljzt;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljzy;->a(Lklx;Ljava/lang/Runnable;Ljzx;Ljzt;)V

    return-void
.end method
