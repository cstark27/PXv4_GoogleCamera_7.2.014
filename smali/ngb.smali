.class final Lngb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Lngg;


# direct methods
.method public constructor <init>(Lngg;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lngb;->d:Lngg;

    iput-object p2, p0, Lngb;->a:Ljava/lang/String;

    iput p3, p0, Lngb;->b:I

    iput p4, p0, Lngb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lngb;->d:Lngg;

    iget-object p1, p1, Lngg;->a:Lngf;

    invoke-interface {p1}, Lngf;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lngb;->a:Ljava/lang/String;

    iget-object p1, p0, Lngb;->d:Lngg;

    iget-object v2, p1, Lngg;->f:Lqrk;

    iget-object v3, p1, Lngg;->g:Lqqz;

    iget-object v4, p1, Lngg;->e:Lngq;

    iget p1, p0, Lngb;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p1, p0, Lngb;->d:Lngg;

    iget-boolean v6, p1, Lngg;->i:Z

    iget-boolean v7, p1, Lngg;->j:Z

    iget v8, p0, Lngb;->c:I

    invoke-static/range {v0 .. v8}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lqrk;Lqqz;Lngq;Ljava/lang/Integer;ZZI)V

    iget-object p1, p0, Lngb;->d:Lngg;

    invoke-static {p1}, Lngg;->a(Lngg;)V

    iget-object p1, p0, Lngb;->d:Lngg;

    iget-object p1, p1, Lngg;->a:Lngf;

    invoke-interface {p1}, Lngf;->c()V

    return-void
.end method
