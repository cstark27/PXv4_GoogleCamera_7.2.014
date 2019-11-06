.class final synthetic Lisg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lism;


# static fields
.field public static final a:Lism;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lisg;

    invoke-direct {v0}, Lisg;-><init>()V

    sput-object v0, Lisg;->a:Lism;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lisq;->a:Ljava/lang/String;

    check-cast p1, Litf;

    iget-boolean v0, p1, Litf;->d:Z

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-boolean v0, p1, Litf;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Litf;->a:Liuu;

    invoke-interface {v0}, Liuu;->b()V

    :cond_0
    iget-object v0, p1, Litf;->a:Liuu;

    invoke-interface {v0}, Liuu;->c()V

    iget-object v0, p1, Litf;->c:Liva;

    invoke-interface {v0}, Liva;->a()V

    iget-object p1, p1, Litf;->f:Lmbb;

    invoke-virtual {p1}, Lmbb;->close()V

    return-void
.end method
